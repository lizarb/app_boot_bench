class MyAacpmSystem::MyAacpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpmSystem::MyAacpmSystem
  end

end
