class MyAcvaqSystem::MyAcvaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvaqSystem::MyAcvaqSystem
  end

end
