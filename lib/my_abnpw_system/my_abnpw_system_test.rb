class MyAbnpwSystem::MyAbnpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpwSystem::MyAbnpwSystem
  end

end
