class MyAawzzSystem::MyAawzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzzSystem::MyAawzzSystem
  end

end
