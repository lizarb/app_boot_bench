class MyAahuuSystem::MyAahuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuuSystem::MyAahuuSystem
  end

end
