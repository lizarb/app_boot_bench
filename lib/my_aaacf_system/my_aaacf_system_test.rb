class MyAaacfSystem::MyAaacfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacfSystem::MyAaacfSystem
  end

end
