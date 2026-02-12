class MyAaxrySystem::MyAaxrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrySystem::MyAaxrySystem
  end

end
