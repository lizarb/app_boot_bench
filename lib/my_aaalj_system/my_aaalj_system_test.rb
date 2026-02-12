class MyAaaljSystem::MyAaaljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaljSystem::MyAaaljSystem
  end

end
