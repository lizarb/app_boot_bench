class MyAbvxpSystem::MyAbvxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxpSystem::MyAbvxpSystem
  end

end
