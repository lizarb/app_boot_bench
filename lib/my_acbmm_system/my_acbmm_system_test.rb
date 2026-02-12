class MyAcbmmSystem::MyAcbmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmmSystem::MyAcbmmSystem
  end

end
