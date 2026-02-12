class MyAanevSystem::MyAanevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanevSystem::MyAanevSystem
  end

end
