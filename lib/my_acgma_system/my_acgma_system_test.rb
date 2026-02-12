class MyAcgmaSystem::MyAcgmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmaSystem::MyAcgmaSystem
  end

end
