class MyAcvlhSystem::MyAcvlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlhSystem::MyAcvlhSystem
  end

end
