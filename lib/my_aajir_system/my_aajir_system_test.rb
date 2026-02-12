class MyAajirSystem::MyAajirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajirSystem::MyAajirSystem
  end

end
