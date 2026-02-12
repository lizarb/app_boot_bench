class MyAcobdSystem::MyAcobdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobdSystem::MyAcobdSystem
  end

end
