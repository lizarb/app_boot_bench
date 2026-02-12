class MyAaafjSystem::MyAaafjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafjSystem::MyAaafjSystem
  end

end
