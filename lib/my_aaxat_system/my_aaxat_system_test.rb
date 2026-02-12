class MyAaxatSystem::MyAaxatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxatSystem::MyAaxatSystem
  end

end
