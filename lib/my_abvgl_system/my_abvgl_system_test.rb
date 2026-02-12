class MyAbvglSystem::MyAbvglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvglSystem::MyAbvglSystem
  end

end
