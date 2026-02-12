class MyAazauSystem::MyAazauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazauSystem::MyAazauSystem
  end

end
