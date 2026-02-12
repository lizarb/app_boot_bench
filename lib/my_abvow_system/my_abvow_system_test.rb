class MyAbvowSystem::MyAbvowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvowSystem::MyAbvowSystem
  end

end
