class MyAcmmhSystem::MyAcmmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmhSystem::MyAcmmhSystem
  end

end
