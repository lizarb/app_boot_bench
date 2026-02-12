class MyAaaueSystem::MyAaaueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaueSystem::MyAaaueSystem
  end

end
