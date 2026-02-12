class MyAacxcSystem::MyAacxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxcSystem::MyAacxcSystem
  end

end
