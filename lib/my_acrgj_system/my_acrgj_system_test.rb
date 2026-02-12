class MyAcrgjSystem::MyAcrgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgjSystem::MyAcrgjSystem
  end

end
