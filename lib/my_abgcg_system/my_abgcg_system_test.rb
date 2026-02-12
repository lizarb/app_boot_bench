class MyAbgcgSystem::MyAbgcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcgSystem::MyAbgcgSystem
  end

end
