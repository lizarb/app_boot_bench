class MyAbbsiSystem::MyAbbsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsiSystem::MyAbbsiSystem
  end

end
