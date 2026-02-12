class MyAaltpSystem::MyAaltpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltpSystem::MyAaltpSystem
  end

end
