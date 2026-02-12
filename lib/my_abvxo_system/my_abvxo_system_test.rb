class MyAbvxoSystem::MyAbvxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxoSystem::MyAbvxoSystem
  end

end
