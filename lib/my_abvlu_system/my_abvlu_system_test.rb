class MyAbvluSystem::MyAbvluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvluSystem::MyAbvluSystem
  end

end
