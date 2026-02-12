class MyAbftrSystem::MyAbftrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftrSystem::MyAbftrSystem
  end

end
