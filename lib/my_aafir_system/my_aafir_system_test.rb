class MyAafirSystem::MyAafirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafirSystem::MyAafirSystem
  end

end
