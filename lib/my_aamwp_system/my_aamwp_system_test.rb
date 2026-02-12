class MyAamwpSystem::MyAamwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwpSystem::MyAamwpSystem
  end

end
