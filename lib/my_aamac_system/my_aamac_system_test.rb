class MyAamacSystem::MyAamacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamacSystem::MyAamacSystem
  end

end
