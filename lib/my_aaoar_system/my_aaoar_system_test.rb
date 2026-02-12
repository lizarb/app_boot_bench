class MyAaoarSystem::MyAaoarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoarSystem::MyAaoarSystem
  end

end
