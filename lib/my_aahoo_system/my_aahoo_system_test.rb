class MyAahooSystem::MyAahooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahooSystem::MyAahooSystem
  end

end
