class MyAaswpSystem::MyAaswpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswpSystem::MyAaswpSystem
  end

end
