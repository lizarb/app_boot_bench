class MyAbahfSystem::MyAbahfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahfSystem::MyAbahfSystem
  end

end
