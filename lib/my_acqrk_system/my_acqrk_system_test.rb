class MyAcqrkSystem::MyAcqrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrkSystem::MyAcqrkSystem
  end

end
