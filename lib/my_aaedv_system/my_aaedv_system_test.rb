class MyAaedvSystem::MyAaedvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedvSystem::MyAaedvSystem
  end

end
