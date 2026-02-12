class MyAcauvSystem::MyAcauvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauvSystem::MyAcauvSystem
  end

end
