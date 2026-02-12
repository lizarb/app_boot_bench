class MyAaolbSystem::MyAaolbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolbSystem::MyAaolbSystem
  end

end
