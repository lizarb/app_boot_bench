class MyAcuuvSystem::MyAcuuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuvSystem::MyAcuuvSystem
  end

end
