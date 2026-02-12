class MyAaxizSystem::MyAaxizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxizSystem::MyAaxizSystem
  end

end
