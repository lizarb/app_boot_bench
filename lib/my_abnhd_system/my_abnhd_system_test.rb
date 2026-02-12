class MyAbnhdSystem::MyAbnhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhdSystem::MyAbnhdSystem
  end

end
