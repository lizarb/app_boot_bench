class MyAaxljSystem::MyAaxljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxljSystem::MyAaxljSystem
  end

end
