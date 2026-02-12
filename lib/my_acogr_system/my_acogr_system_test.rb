class MyAcogrSystem::MyAcogrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogrSystem::MyAcogrSystem
  end

end
