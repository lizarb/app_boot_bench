class MyAcopaSystem::MyAcopaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopaSystem::MyAcopaSystem
  end

end
