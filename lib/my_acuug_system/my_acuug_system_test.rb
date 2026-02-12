class MyAcuugSystem::MyAcuugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuugSystem::MyAcuugSystem
  end

end
