class MyAcjcgSystem::MyAcjcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcgSystem::MyAcjcgSystem
  end

end
