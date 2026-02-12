class MyAbopfSystem::MyAbopfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopfSystem::MyAbopfSystem
  end

end
