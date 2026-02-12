class MyAasjuSystem::MyAasjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjuSystem::MyAasjuSystem
  end

end
