class MyAaozuSystem::MyAaozuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozuSystem::MyAaozuSystem
  end

end
