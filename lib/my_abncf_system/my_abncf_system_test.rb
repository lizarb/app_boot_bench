class MyAbncfSystem::MyAbncfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncfSystem::MyAbncfSystem
  end

end
