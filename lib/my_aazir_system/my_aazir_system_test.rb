class MyAazirSystem::MyAazirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazirSystem::MyAazirSystem
  end

end
