class MyAblsbSystem::MyAblsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsbSystem::MyAblsbSystem
  end

end
