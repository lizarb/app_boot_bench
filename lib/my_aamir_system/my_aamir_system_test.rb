class MyAamirSystem::MyAamirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamirSystem::MyAamirSystem
  end

end
