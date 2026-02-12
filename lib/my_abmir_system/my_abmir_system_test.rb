class MyAbmirSystem::MyAbmirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmirSystem::MyAbmirSystem
  end

end
