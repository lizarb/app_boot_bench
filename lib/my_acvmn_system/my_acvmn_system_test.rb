class MyAcvmnSystem::MyAcvmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmnSystem::MyAcvmnSystem
  end

end
