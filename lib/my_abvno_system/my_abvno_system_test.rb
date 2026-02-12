class MyAbvnoSystem::MyAbvnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnoSystem::MyAbvnoSystem
  end

end
