class MyAcqyuSystem::MyAcqyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyuSystem::MyAcqyuSystem
  end

end
