class MyAbggjSystem::MyAbggjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggjSystem::MyAbggjSystem
  end

end
