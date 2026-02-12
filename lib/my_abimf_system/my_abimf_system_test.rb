class MyAbimfSystem::MyAbimfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimfSystem::MyAbimfSystem
  end

end
