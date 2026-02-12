class MyAaxaySystem::MyAaxaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxaySystem::MyAaxaySystem
  end

end
