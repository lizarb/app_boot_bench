class MyAcdbhSystem::MyAcdbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbhSystem::MyAcdbhSystem
  end

end
