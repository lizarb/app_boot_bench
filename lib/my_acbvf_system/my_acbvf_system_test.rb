class MyAcbvfSystem::MyAcbvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvfSystem::MyAcbvfSystem
  end

end
