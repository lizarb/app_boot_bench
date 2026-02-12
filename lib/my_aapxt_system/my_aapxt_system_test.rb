class MyAapxtSystem::MyAapxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxtSystem::MyAapxtSystem
  end

end
