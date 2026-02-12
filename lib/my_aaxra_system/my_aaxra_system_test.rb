class MyAaxraSystem::MyAaxraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxraSystem::MyAaxraSystem
  end

end
