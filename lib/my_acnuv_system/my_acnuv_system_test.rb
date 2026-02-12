class MyAcnuvSystem::MyAcnuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuvSystem::MyAcnuvSystem
  end

end
