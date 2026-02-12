class MyAamieSystem::MyAamieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamieSystem::MyAamieSystem
  end

end
