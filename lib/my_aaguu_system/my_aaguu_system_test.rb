class MyAaguuSystem::MyAaguuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguuSystem::MyAaguuSystem
  end

end
