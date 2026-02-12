class MyAbtpuSystem::MyAbtpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpuSystem::MyAbtpuSystem
  end

end
