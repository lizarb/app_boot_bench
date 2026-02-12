class MyAcbuvSystem::MyAcbuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuvSystem::MyAcbuvSystem
  end

end
