class MyAcgrrSystem::MyAcgrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrrSystem::MyAcgrrSystem
  end

end
