class MyAaqirSystem::MyAaqirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqirSystem::MyAaqirSystem
  end

end
