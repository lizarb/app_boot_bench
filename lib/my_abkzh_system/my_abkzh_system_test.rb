class MyAbkzhSystem::MyAbkzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzhSystem::MyAbkzhSystem
  end

end
