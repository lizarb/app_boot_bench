class MyAbmfjSystem::MyAbmfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfjSystem::MyAbmfjSystem
  end

end
