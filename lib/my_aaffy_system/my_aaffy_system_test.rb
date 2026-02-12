class MyAaffySystem::MyAaffySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffySystem::MyAaffySystem
  end

end
