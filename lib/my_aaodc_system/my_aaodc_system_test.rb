class MyAaodcSystem::MyAaodcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodcSystem::MyAaodcSystem
  end

end
