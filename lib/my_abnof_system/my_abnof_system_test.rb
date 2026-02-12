class MyAbnofSystem::MyAbnofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnofSystem::MyAbnofSystem
  end

end
