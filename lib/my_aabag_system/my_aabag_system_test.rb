class MyAabagSystem::MyAabagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabagSystem::MyAabagSystem
  end

end
