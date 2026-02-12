class MyAacgcSystem::MyAacgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgcSystem::MyAacgcSystem
  end

end
