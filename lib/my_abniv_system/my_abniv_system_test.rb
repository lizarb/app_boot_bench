class MyAbnivSystem::MyAbnivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnivSystem::MyAbnivSystem
  end

end
