class MyAbixfSystem::MyAbixfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixfSystem::MyAbixfSystem
  end

end
