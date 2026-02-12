class MyAbnajSystem::MyAbnajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnajSystem::MyAbnajSystem
  end

end
