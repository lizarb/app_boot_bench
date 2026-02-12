class MyAcntySystem::MyAcntySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntySystem::MyAcntySystem
  end

end
