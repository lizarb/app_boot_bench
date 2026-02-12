class MyAaujbSystem::MyAaujbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujbSystem::MyAaujbSystem
  end

end
