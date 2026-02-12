class MyAakyuSystem::MyAakyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyuSystem::MyAakyuSystem
  end

end
