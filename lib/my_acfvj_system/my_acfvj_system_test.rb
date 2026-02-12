class MyAcfvjSystem::MyAcfvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvjSystem::MyAcfvjSystem
  end

end
