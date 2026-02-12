class MyAbvezSystem::MyAbvezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvezSystem::MyAbvezSystem
  end

end
