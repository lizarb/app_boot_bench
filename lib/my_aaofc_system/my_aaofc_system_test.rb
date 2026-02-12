class MyAaofcSystem::MyAaofcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofcSystem::MyAaofcSystem
  end

end
