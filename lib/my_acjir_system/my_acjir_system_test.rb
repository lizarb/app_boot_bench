class MyAcjirSystem::MyAcjirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjirSystem::MyAcjirSystem
  end

end
