class MyAcvoeSystem::MyAcvoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoeSystem::MyAcvoeSystem
  end

end
