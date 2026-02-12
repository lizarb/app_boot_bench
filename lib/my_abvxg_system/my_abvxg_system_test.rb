class MyAbvxgSystem::MyAbvxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxgSystem::MyAbvxgSystem
  end

end
