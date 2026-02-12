class MyAcjriSystem::MyAcjriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjriSystem::MyAcjriSystem
  end

end
