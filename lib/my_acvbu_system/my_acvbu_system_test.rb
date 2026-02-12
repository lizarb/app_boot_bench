class MyAcvbuSystem::MyAcvbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbuSystem::MyAcvbuSystem
  end

end
