class MyAcasjSystem::MyAcasjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasjSystem::MyAcasjSystem
  end

end
