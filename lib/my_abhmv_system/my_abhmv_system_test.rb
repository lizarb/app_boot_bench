class MyAbhmvSystem::MyAbhmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmvSystem::MyAbhmvSystem
  end

end
