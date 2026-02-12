class MyAbbabSystem::MyAbbabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbabSystem::MyAbbabSystem
  end

end
