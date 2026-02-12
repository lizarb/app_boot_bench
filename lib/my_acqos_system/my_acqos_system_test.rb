class MyAcqosSystem::MyAcqosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqosSystem::MyAcqosSystem
  end

end
