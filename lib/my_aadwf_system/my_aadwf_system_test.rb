class MyAadwfSystem::MyAadwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwfSystem::MyAadwfSystem
  end

end
