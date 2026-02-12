class MyAcovaSystem::MyAcovaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovaSystem::MyAcovaSystem
  end

end
