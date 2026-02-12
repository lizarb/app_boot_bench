class MyAcljhSystem::MyAcljhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljhSystem::MyAcljhSystem
  end

end
