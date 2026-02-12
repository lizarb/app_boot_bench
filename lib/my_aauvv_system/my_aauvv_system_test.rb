class MyAauvvSystem::MyAauvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvvSystem::MyAauvvSystem
  end

end
