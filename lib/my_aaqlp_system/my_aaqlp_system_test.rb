class MyAaqlpSystem::MyAaqlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlpSystem::MyAaqlpSystem
  end

end
