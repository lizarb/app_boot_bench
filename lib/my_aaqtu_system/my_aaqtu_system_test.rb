class MyAaqtuSystem::MyAaqtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtuSystem::MyAaqtuSystem
  end

end
