class MyAcpyeSystem::MyAcpyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyeSystem::MyAcpyeSystem
  end

end
