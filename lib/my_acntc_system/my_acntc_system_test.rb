class MyAcntcSystem::MyAcntcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntcSystem::MyAcntcSystem
  end

end
