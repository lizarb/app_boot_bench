class MyAbnvsSystem::MyAbnvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvsSystem::MyAbnvsSystem
  end

end
