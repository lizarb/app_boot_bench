class MyAbvigSystem::MyAbvigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvigSystem::MyAbvigSystem
  end

end
