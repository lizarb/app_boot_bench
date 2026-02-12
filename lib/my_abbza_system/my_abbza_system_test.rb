class MyAbbzaSystem::MyAbbzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzaSystem::MyAbbzaSystem
  end

end
