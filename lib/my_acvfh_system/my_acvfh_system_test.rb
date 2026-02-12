class MyAcvfhSystem::MyAcvfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfhSystem::MyAcvfhSystem
  end

end
