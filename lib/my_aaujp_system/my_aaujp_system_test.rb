class MyAaujpSystem::MyAaujpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujpSystem::MyAaujpSystem
  end

end
