class MyAcgsjSystem::MyAcgsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsjSystem::MyAcgsjSystem
  end

end
