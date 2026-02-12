class MyAablsSystem::MyAablsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablsSystem::MyAablsSystem
  end

end
