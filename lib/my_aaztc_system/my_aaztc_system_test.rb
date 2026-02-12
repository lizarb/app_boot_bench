class MyAaztcSystem::MyAaztcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztcSystem::MyAaztcSystem
  end

end
