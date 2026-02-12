class MyAbmgjSystem::MyAbmgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgjSystem::MyAbmgjSystem
  end

end
