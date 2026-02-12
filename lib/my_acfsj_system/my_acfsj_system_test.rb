class MyAcfsjSystem::MyAcfsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsjSystem::MyAcfsjSystem
  end

end
