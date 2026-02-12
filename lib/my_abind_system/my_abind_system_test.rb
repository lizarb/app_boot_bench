class MyAbindSystem::MyAbindSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbindSystem::MyAbindSystem
  end

end
