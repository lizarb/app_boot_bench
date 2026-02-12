class MyAcqcgSystem::MyAcqcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcgSystem::MyAcqcgSystem
  end

end
