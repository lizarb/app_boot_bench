class MyAcqwuSystem::MyAcqwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwuSystem::MyAcqwuSystem
  end

end
