class MyAarhsSystem::MyAarhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhsSystem::MyAarhsSystem
  end

end
