class MyAbjsbSystem::MyAbjsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsbSystem::MyAbjsbSystem
  end

end
