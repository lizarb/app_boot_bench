class MyAbnwxSystem::MyAbnwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwxSystem::MyAbnwxSystem
  end

end
