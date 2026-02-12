class MyAbvmdSystem::MyAbvmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmdSystem::MyAbvmdSystem
  end

end
