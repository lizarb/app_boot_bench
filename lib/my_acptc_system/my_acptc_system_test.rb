class MyAcptcSystem::MyAcptcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptcSystem::MyAcptcSystem
  end

end
