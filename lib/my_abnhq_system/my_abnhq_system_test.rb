class MyAbnhqSystem::MyAbnhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhqSystem::MyAbnhqSystem
  end

end
