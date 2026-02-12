class MyAbdpuSystem::MyAbdpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpuSystem::MyAbdpuSystem
  end

end
