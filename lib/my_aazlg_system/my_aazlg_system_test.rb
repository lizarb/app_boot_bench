class MyAazlgSystem::MyAazlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlgSystem::MyAazlgSystem
  end

end
