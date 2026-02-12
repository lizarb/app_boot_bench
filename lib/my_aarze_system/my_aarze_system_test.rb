class MyAarzeSystem::MyAarzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzeSystem::MyAarzeSystem
  end

end
