class MyAbbzpSystem::MyAbbzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzpSystem::MyAbbzpSystem
  end

end
