class MyAcaoeSystem::MyAcaoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaoeSystem::MyAcaoeSystem
  end

end
