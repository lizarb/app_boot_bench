class MyAcqirSystem::MyAcqirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqirSystem::MyAcqirSystem
  end

end
