class MyAcoysSystem::MyAcoysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoysSystem::MyAcoysSystem
  end

end
