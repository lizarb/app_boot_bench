class MyAaijdSystem::MyAaijdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijdSystem::MyAaijdSystem
  end

end
