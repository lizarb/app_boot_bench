class MyAcedeSystem::MyAcedeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedeSystem::MyAcedeSystem
  end

end
