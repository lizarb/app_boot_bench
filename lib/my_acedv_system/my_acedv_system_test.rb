class MyAcedvSystem::MyAcedvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedvSystem::MyAcedvSystem
  end

end
