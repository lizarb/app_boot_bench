class MyAcaszSystem::MyAcaszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaszSystem::MyAcaszSystem
  end

end
