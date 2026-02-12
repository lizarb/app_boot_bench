class MyAaptySystem::MyAaptySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptySystem::MyAaptySystem
  end

end
