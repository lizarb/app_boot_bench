class MyAcoexSystem::MyAcoexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoexSystem::MyAcoexSystem
  end

end
