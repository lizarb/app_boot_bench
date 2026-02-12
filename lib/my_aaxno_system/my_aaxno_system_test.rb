class MyAaxnoSystem::MyAaxnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnoSystem::MyAaxnoSystem
  end

end
