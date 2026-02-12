class MyAcobrSystem::MyAcobrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobrSystem::MyAcobrSystem
  end

end
