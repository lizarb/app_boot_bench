class MyAardvSystem::MyAardvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardvSystem::MyAardvSystem
  end

end
