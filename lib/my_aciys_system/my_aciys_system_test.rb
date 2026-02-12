class MyAciysSystem::MyAciysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciysSystem::MyAciysSystem
  end

end
