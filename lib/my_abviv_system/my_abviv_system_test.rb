class MyAbvivSystem::MyAbvivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvivSystem::MyAbvivSystem
  end

end
