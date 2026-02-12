class MyAaxsuSystem::MyAaxsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsuSystem::MyAaxsuSystem
  end

end
