class MyAadhfSystem::MyAadhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhfSystem::MyAadhfSystem
  end

end
