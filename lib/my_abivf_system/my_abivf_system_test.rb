class MyAbivfSystem::MyAbivfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivfSystem::MyAbivfSystem
  end

end
