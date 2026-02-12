class MyAbnclSystem::MyAbnclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnclSystem::MyAbnclSystem
  end

end
