class MyAaktfSystem::MyAaktfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktfSystem::MyAaktfSystem
  end

end
