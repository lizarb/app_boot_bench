class MyAagtrSystem::MyAagtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtrSystem::MyAagtrSystem
  end

end
