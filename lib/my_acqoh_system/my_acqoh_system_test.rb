class MyAcqohSystem::MyAcqohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqohSystem::MyAcqohSystem
  end

end
