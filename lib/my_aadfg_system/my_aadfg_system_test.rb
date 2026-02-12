class MyAadfgSystem::MyAadfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfgSystem::MyAadfgSystem
  end

end
