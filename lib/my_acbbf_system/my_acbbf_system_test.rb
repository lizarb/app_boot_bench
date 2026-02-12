class MyAcbbfSystem::MyAcbbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbfSystem::MyAcbbfSystem
  end

end
