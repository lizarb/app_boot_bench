class MyAaxklSystem::MyAaxklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxklSystem::MyAaxklSystem
  end

end
