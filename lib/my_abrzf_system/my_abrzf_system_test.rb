class MyAbrzfSystem::MyAbrzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzfSystem::MyAbrzfSystem
  end

end
