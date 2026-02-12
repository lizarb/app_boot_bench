class MyAaxwaSystem::MyAaxwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwaSystem::MyAaxwaSystem
  end

end
