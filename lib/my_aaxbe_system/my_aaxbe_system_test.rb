class MyAaxbeSystem::MyAaxbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbeSystem::MyAaxbeSystem
  end

end
