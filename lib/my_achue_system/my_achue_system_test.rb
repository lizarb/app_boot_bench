class MyAchueSystem::MyAchueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchueSystem::MyAchueSystem
  end

end
