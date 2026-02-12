class MyAaznfSystem::MyAaznfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznfSystem::MyAaznfSystem
  end

end
