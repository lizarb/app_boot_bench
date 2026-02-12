class MyAaxpaSystem::MyAaxpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpaSystem::MyAaxpaSystem
  end

end
