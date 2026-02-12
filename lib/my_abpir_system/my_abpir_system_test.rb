class MyAbpirSystem::MyAbpirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpirSystem::MyAbpirSystem
  end

end
