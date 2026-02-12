class MyAbcgjSystem::MyAbcgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgjSystem::MyAbcgjSystem
  end

end
