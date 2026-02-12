class MyAbijfSystem::MyAbijfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijfSystem::MyAbijfSystem
  end

end
