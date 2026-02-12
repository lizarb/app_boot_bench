class MyAbrrfSystem::MyAbrrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrfSystem::MyAbrrfSystem
  end

end
