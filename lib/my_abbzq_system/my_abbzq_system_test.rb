class MyAbbzqSystem::MyAbbzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzqSystem::MyAbbzqSystem
  end

end
