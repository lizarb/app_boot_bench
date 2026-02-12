class MyAbvnvSystem::MyAbvnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnvSystem::MyAbvnvSystem
  end

end
