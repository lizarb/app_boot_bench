class MyAcnegSystem::MyAcnegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnegSystem::MyAcnegSystem
  end

end
