class MyAcesmSystem::MyAcesmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesmSystem::MyAcesmSystem
  end

end
