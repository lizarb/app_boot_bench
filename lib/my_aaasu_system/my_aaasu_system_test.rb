class MyAaasuSystem::MyAaasuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasuSystem::MyAaasuSystem
  end

end
