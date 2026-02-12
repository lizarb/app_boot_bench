class MyAcmoeSystem::MyAcmoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoeSystem::MyAcmoeSystem
  end

end
