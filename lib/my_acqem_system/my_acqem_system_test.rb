class MyAcqemSystem::MyAcqemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqemSystem::MyAcqemSystem
  end

end
