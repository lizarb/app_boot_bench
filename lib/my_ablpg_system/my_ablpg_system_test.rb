class MyAblpgSystem::MyAblpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpgSystem::MyAblpgSystem
  end

end
