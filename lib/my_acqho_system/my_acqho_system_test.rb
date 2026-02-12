class MyAcqhoSystem::MyAcqhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhoSystem::MyAcqhoSystem
  end

end
