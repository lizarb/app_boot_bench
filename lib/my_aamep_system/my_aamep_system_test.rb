class MyAamepSystem::MyAamepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamepSystem::MyAamepSystem
  end

end
