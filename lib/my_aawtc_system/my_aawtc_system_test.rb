class MyAawtcSystem::MyAawtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtcSystem::MyAawtcSystem
  end

end
