class MyAaxucSystem::MyAaxucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxucSystem::MyAaxucSystem
  end

end
