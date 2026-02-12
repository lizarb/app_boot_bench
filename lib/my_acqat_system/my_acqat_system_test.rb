class MyAcqatSystem::MyAcqatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqatSystem::MyAcqatSystem
  end

end
