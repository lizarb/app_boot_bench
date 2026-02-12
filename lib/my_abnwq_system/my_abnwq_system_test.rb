class MyAbnwqSystem::MyAbnwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwqSystem::MyAbnwqSystem
  end

end
