class MyAcftrSystem::MyAcftrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftrSystem::MyAcftrSystem
  end

end
