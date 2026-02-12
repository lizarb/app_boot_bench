class MyAbvuhSystem::MyAbvuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuhSystem::MyAbvuhSystem
  end

end
