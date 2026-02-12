class MyAbkvfSystem::MyAbkvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvfSystem::MyAbkvfSystem
  end

end
