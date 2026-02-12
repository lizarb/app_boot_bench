class MyAcoixSystem::MyAcoixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoixSystem::MyAcoixSystem
  end

end
