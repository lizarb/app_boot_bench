class MyAcgmmSystem::MyAcgmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmmSystem::MyAcgmmSystem
  end

end
