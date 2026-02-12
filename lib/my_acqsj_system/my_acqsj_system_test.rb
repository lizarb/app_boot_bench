class MyAcqsjSystem::MyAcqsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsjSystem::MyAcqsjSystem
  end

end
