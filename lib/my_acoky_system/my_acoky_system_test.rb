class MyAcokySystem::MyAcokySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokySystem::MyAcokySystem
  end

end
