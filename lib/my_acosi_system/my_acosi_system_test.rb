class MyAcosiSystem::MyAcosiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosiSystem::MyAcosiSystem
  end

end
