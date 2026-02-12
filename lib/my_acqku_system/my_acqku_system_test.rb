class MyAcqkuSystem::MyAcqkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkuSystem::MyAcqkuSystem
  end

end
