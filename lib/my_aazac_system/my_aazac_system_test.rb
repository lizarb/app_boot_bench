class MyAazacSystem::MyAazacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazacSystem::MyAazacSystem
  end

end
