class MyAamaoSystem::MyAamaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaoSystem::MyAamaoSystem
  end

end
