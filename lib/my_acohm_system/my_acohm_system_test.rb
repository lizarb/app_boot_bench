class MyAcohmSystem::MyAcohmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohmSystem::MyAcohmSystem
  end

end
