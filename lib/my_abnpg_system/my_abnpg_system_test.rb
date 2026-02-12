class MyAbnpgSystem::MyAbnpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpgSystem::MyAbnpgSystem
  end

end
