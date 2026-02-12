class MyAarijSystem::MyAarijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarijSystem::MyAarijSystem
  end

end
