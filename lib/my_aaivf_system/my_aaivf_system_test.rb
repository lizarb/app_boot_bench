class MyAaivfSystem::MyAaivfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivfSystem::MyAaivfSystem
  end

end
