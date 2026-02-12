class MyAcmenSystem::MyAcmenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmenSystem::MyAcmenSystem
  end

end
