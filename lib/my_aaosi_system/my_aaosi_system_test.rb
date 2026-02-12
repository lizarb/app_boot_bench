class MyAaosiSystem::MyAaosiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosiSystem::MyAaosiSystem
  end

end
