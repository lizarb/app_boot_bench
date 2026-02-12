class MyAaxroSystem::MyAaxroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxroSystem::MyAaxroSystem
  end

end
