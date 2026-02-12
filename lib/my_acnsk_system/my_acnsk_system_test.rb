class MyAcnskSystem::MyAcnskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnskSystem::MyAcnskSystem
  end

end
