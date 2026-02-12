class MyAbbzgSystem::MyAbbzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzgSystem::MyAbbzgSystem
  end

end
