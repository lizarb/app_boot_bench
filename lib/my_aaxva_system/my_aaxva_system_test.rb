class MyAaxvaSystem::MyAaxvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvaSystem::MyAaxvaSystem
  end

end
