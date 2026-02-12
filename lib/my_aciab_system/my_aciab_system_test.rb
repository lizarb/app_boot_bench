class MyAciabSystem::MyAciabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciabSystem::MyAciabSystem
  end

end
