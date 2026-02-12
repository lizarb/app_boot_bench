class MyAatorSystem::MyAatorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatorSystem::MyAatorSystem
  end

end
