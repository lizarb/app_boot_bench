class MyAcvjuSystem::MyAcvjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjuSystem::MyAcvjuSystem
  end

end
