class MyAadmmSystem::MyAadmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmmSystem::MyAadmmSystem
  end

end
