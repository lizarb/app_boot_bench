class MyAapsuSystem::MyAapsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsuSystem::MyAapsuSystem
  end

end
