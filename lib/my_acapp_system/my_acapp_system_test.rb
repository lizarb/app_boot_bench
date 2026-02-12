class MyAcappSystem::MyAcappSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcappSystem::MyAcappSystem
  end

end
