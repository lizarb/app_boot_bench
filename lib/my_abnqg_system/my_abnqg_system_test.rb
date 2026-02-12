class MyAbnqgSystem::MyAbnqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqgSystem::MyAbnqgSystem
  end

end
