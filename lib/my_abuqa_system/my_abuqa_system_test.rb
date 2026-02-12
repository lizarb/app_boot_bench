class MyAbuqaSystem::MyAbuqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqaSystem::MyAbuqaSystem
  end

end
