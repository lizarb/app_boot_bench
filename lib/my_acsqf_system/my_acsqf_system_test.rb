class MyAcsqfSystem::MyAcsqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqfSystem::MyAcsqfSystem
  end

end
