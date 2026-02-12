class MyAcnvjSystem::MyAcnvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvjSystem::MyAcnvjSystem
  end

end
