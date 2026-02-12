class MyActarSystem::MyActarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActarSystem::MyActarSystem
  end

end
