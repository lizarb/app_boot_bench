class MyAbbzwSystem::MyAbbzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzwSystem::MyAbbzwSystem
  end

end
