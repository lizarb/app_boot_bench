class MyAasdcSystem::MyAasdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdcSystem::MyAasdcSystem
  end

end
