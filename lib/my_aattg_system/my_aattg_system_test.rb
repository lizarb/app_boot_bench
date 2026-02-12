class MyAattgSystem::MyAattgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattgSystem::MyAattgSystem
  end

end
