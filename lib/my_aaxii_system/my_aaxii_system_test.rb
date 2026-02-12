class MyAaxiiSystem::MyAaxiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiiSystem::MyAaxiiSystem
  end

end
