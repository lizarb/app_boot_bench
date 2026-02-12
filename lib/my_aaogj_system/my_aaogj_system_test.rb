class MyAaogjSystem::MyAaogjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogjSystem::MyAaogjSystem
  end

end
