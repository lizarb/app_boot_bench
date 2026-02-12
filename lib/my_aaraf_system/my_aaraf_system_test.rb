class MyAarafSystem::MyAarafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarafSystem::MyAarafSystem
  end

end
