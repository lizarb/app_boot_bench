class MyAbakfSystem::MyAbakfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakfSystem::MyAbakfSystem
  end

end
