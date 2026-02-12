class MyAaqveSystem::MyAaqveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqveSystem::MyAaqveSystem
  end

end
