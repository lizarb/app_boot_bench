class MyAcoirSystem::MyAcoirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoirSystem::MyAcoirSystem
  end

end
