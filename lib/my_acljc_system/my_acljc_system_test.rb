class MyAcljcSystem::MyAcljcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljcSystem::MyAcljcSystem
  end

end
