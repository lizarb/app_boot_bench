class MyAagtcSystem::MyAagtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtcSystem::MyAagtcSystem
  end

end
