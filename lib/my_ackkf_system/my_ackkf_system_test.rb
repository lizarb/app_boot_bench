class MyAckkfSystem::MyAckkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkfSystem::MyAckkfSystem
  end

end
