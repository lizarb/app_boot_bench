class MyAbnucSystem::MyAbnucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnucSystem::MyAbnucSystem
  end

end
