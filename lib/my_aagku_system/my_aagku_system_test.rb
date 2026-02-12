class MyAagkuSystem::MyAagkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkuSystem::MyAagkuSystem
  end

end
