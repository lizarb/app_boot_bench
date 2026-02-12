class MyAcdxcSystem::MyAcdxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxcSystem::MyAcdxcSystem
  end

end
