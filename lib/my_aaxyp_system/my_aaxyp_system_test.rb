class MyAaxypSystem::MyAaxypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxypSystem::MyAaxypSystem
  end

end
