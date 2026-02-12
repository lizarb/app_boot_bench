class MyAayjuSystem::MyAayjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayjuSystem::MyAayjuSystem
  end

end
