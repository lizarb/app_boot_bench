class MyAcuesSystem::MyAcuesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuesSystem::MyAcuesSystem
  end

end
