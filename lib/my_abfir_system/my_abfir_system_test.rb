class MyAbfirSystem::MyAbfirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfirSystem::MyAbfirSystem
  end

end
