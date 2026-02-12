class MyAbzgjSystem::MyAbzgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgjSystem::MyAbzgjSystem
  end

end
