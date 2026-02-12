class MyAciirSystem::MyAciirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciirSystem::MyAciirSystem
  end

end
