class MyAcixfSystem::MyAcixfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixfSystem::MyAcixfSystem
  end

end
