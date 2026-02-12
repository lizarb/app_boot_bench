class MyAcgqgSystem::MyAcgqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqgSystem::MyAcgqgSystem
  end

end
