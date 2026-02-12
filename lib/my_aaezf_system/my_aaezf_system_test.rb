class MyAaezfSystem::MyAaezfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezfSystem::MyAaezfSystem
  end

end
