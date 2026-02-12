class MyAayvrSystem::MyAayvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvrSystem::MyAayvrSystem
  end

end
