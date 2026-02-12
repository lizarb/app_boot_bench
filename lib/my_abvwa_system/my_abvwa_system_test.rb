class MyAbvwaSystem::MyAbvwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwaSystem::MyAbvwaSystem
  end

end
