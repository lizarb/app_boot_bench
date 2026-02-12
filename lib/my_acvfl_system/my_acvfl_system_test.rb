class MyAcvflSystem::MyAcvflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvflSystem::MyAcvflSystem
  end

end
