class MyAatlpSystem::MyAatlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlpSystem::MyAatlpSystem
  end

end
