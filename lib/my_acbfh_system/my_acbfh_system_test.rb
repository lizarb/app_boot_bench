class MyAcbfhSystem::MyAcbfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfhSystem::MyAcbfhSystem
  end

end
