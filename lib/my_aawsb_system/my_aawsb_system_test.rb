class MyAawsbSystem::MyAawsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsbSystem::MyAawsbSystem
  end

end
