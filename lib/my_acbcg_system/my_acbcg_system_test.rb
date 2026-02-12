class MyAcbcgSystem::MyAcbcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcgSystem::MyAcbcgSystem
  end

end
