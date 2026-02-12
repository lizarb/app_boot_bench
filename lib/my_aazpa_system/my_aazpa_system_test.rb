class MyAazpaSystem::MyAazpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpaSystem::MyAazpaSystem
  end

end
