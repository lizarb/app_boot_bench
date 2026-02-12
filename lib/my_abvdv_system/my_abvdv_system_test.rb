class MyAbvdvSystem::MyAbvdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdvSystem::MyAbvdvSystem
  end

end
