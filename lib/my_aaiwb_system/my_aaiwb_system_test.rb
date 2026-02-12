class MyAaiwbSystem::MyAaiwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwbSystem::MyAaiwbSystem
  end

end
