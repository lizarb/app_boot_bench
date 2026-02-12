class MyAbovcSystem::MyAbovcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovcSystem::MyAbovcSystem
  end

end
