class MyAawwvSystem::MyAawwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwvSystem::MyAawwvSystem
  end

end
