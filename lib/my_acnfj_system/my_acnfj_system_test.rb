class MyAcnfjSystem::MyAcnfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfjSystem::MyAcnfjSystem
  end

end
