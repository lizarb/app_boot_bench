class MyAaspvSystem::MyAaspvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspvSystem::MyAaspvSystem
  end

end
