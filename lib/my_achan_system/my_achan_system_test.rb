class MyAchanSystem::MyAchanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchanSystem::MyAchanSystem
  end

end
