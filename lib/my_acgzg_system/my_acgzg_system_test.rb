class MyAcgzgSystem::MyAcgzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzgSystem::MyAcgzgSystem
  end

end
