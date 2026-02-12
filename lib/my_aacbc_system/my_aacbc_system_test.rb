class MyAacbcSystem::MyAacbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbcSystem::MyAacbcSystem
  end

end
