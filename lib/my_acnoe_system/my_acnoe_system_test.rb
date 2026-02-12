class MyAcnoeSystem::MyAcnoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnoeSystem::MyAcnoeSystem
  end

end
