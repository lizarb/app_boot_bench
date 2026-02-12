class MyAcqwfSystem::MyAcqwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwfSystem::MyAcqwfSystem
  end

end
