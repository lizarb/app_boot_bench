class MyAahirSystem::MyAahirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahirSystem::MyAahirSystem
  end

end
