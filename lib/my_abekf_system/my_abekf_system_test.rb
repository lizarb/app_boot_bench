class MyAbekfSystem::MyAbekfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekfSystem::MyAbekfSystem
  end

end
