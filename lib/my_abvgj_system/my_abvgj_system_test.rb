class MyAbvgjSystem::MyAbvgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgjSystem::MyAbvgjSystem
  end

end
