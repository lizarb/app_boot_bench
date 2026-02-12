class MyAcozuSystem::MyAcozuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozuSystem::MyAcozuSystem
  end

end
