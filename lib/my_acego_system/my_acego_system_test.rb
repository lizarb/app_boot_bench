class MyAcegoSystem::MyAcegoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegoSystem::MyAcegoSystem
  end

end
