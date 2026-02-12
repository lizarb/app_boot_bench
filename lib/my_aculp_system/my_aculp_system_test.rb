class MyAculpSystem::MyAculpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculpSystem::MyAculpSystem
  end

end
