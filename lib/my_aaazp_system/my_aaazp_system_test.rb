class MyAaazpSystem::MyAaazpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazpSystem::MyAaazpSystem
  end

end
