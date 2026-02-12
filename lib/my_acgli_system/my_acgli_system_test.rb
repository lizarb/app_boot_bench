class MyAcgliSystem::MyAcgliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgliSystem::MyAcgliSystem
  end

end
