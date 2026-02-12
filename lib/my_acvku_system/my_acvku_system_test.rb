class MyAcvkuSystem::MyAcvkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkuSystem::MyAcvkuSystem
  end

end
