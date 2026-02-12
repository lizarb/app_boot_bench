class MyAafgcSystem::MyAafgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgcSystem::MyAafgcSystem
  end

end
