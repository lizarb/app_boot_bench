class MyAcvgfSystem::MyAcvgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgfSystem::MyAcvgfSystem
  end

end
