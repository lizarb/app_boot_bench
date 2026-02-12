class MyAahpaSystem::MyAahpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpaSystem::MyAahpaSystem
  end

end
