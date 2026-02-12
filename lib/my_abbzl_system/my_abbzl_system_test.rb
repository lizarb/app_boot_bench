class MyAbbzlSystem::MyAbbzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzlSystem::MyAbbzlSystem
  end

end
