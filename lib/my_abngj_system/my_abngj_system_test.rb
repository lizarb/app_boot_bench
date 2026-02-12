class MyAbngjSystem::MyAbngjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngjSystem::MyAbngjSystem
  end

end
