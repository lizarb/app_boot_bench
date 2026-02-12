class MyAciueSystem::MyAciueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciueSystem::MyAciueSystem
  end

end
