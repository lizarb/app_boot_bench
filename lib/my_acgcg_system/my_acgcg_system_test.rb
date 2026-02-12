class MyAcgcgSystem::MyAcgcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcgSystem::MyAcgcgSystem
  end

end
