class MyAbnwlSystem::MyAbnwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwlSystem::MyAbnwlSystem
  end

end
