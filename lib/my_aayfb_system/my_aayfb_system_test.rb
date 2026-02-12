class MyAayfbSystem::MyAayfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfbSystem::MyAayfbSystem
  end

end
