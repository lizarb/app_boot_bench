class MyAbbblSystem::MyAbbblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbblSystem::MyAbbblSystem
  end

end
