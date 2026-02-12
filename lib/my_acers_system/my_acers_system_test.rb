class MyAcersSystem::MyAcersSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcersSystem::MyAcersSystem
  end

end
