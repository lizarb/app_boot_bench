class MyAcptySystem::MyAcptySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptySystem::MyAcptySystem
  end

end
