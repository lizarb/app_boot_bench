class MyAbkmnSystem::MyAbkmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmnSystem::MyAbkmnSystem
  end

end
