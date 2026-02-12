class MyAcjwgSystem::MyAcjwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwgSystem::MyAcjwgSystem
  end

end
