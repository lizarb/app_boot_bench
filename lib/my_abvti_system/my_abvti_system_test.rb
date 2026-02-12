class MyAbvtiSystem::MyAbvtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtiSystem::MyAbvtiSystem
  end

end
