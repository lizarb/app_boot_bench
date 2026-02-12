class MyAamsiSystem::MyAamsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsiSystem::MyAamsiSystem
  end

end
