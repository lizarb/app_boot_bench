class MyAbvgsSystem::MyAbvgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgsSystem::MyAbvgsSystem
  end

end
