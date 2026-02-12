class MyAabcgSystem::MyAabcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcgSystem::MyAabcgSystem
  end

end
