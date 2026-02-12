class MyAbsgjSystem::MyAbsgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgjSystem::MyAbsgjSystem
  end

end
