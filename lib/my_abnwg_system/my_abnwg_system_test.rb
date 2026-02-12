class MyAbnwgSystem::MyAbnwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwgSystem::MyAbnwgSystem
  end

end
