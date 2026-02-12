class MyAapbrSystem::MyAapbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbrSystem::MyAapbrSystem
  end

end
