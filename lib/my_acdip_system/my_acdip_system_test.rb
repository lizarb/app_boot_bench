class MyAcdipSystem::MyAcdipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdipSystem::MyAcdipSystem
  end

end
