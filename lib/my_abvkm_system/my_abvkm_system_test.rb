class MyAbvkmSystem::MyAbvkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkmSystem::MyAbvkmSystem
  end

end
