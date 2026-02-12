class MyAawcgSystem::MyAawcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcgSystem::MyAawcgSystem
  end

end
