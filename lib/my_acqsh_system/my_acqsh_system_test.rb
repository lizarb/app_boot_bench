class MyAcqshSystem::MyAcqshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqshSystem::MyAcqshSystem
  end

end
