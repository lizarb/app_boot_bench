class MyAajueSystem::MyAajueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajueSystem::MyAajueSystem
  end

end
