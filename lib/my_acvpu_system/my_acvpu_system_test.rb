class MyAcvpuSystem::MyAcvpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpuSystem::MyAcvpuSystem
  end

end
