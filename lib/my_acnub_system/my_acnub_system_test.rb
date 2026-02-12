class MyAcnubSystem::MyAcnubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnubSystem::MyAcnubSystem
  end

end
