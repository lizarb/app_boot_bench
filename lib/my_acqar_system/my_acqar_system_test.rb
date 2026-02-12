class MyAcqarSystem::MyAcqarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqarSystem::MyAcqarSystem
  end

end
