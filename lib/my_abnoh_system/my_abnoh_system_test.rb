class MyAbnohSystem::MyAbnohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnohSystem::MyAbnohSystem
  end

end
