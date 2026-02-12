class MyAatlcSystem::MyAatlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlcSystem::MyAatlcSystem
  end

end
