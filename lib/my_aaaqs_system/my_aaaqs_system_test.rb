class MyAaaqsSystem::MyAaaqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqsSystem::MyAaaqsSystem
  end

end
