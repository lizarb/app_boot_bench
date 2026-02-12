class MyAbemfSystem::MyAbemfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemfSystem::MyAbemfSystem
  end

end
