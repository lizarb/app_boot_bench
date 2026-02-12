class MyAavksSystem::MyAavksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavksSystem::MyAavksSystem
  end

end
