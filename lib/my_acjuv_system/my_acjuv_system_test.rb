class MyAcjuvSystem::MyAcjuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuvSystem::MyAcjuvSystem
  end

end
