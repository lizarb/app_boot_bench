class MyAbbycSystem::MyAbbycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbycSystem::MyAbbycSystem
  end

end
