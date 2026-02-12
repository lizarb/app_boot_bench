class MyAautuSystem::MyAautuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautuSystem::MyAautuSystem
  end

end
