class MyAcbemSystem::MyAcbemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbemSystem::MyAcbemSystem
  end

end
