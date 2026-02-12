class MyAbczfSystem::MyAbczfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczfSystem::MyAbczfSystem
  end

end
