class MyAawyySystem::MyAawyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyySystem::MyAawyySystem
  end

end
