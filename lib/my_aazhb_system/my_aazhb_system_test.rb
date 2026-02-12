class MyAazhbSystem::MyAazhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhbSystem::MyAazhbSystem
  end

end
