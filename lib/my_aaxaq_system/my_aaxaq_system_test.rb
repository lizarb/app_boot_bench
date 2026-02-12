class MyAaxaqSystem::MyAaxaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxaqSystem::MyAaxaqSystem
  end

end
