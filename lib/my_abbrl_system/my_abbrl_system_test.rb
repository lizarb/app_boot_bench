class MyAbbrlSystem::MyAbbrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrlSystem::MyAbbrlSystem
  end

end
