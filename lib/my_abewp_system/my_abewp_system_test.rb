class MyAbewpSystem::MyAbewpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewpSystem::MyAbewpSystem
  end

end
