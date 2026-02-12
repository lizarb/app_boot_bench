class MyAcshfSystem::MyAcshfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshfSystem::MyAcshfSystem
  end

end
