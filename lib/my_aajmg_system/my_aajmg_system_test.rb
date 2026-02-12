class MyAajmgSystem::MyAajmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmgSystem::MyAajmgSystem
  end

end
