class MyAcgeaSystem::MyAcgeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgeaSystem::MyAcgeaSystem
  end

end
