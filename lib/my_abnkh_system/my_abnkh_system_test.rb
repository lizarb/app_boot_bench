class MyAbnkhSystem::MyAbnkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkhSystem::MyAbnkhSystem
  end

end
