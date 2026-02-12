class MyAcfjcSystem::MyAcfjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjcSystem::MyAcfjcSystem
  end

end
