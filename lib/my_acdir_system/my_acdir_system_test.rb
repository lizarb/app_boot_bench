class MyAcdirSystem::MyAcdirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdirSystem::MyAcdirSystem
  end

end
