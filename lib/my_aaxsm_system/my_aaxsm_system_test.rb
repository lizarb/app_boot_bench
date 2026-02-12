class MyAaxsmSystem::MyAaxsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsmSystem::MyAaxsmSystem
  end

end
