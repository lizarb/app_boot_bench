class MyAaxokSystem::MyAaxokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxokSystem::MyAaxokSystem
  end

end
