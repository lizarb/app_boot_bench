class MyAbvxaSystem::MyAbvxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxaSystem::MyAbvxaSystem
  end

end
