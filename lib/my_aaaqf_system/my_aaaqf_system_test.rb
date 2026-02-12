class MyAaaqfSystem::MyAaaqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqfSystem::MyAaaqfSystem
  end

end
