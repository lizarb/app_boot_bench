class MyAbbaxSystem::MyAbbaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaxSystem::MyAbbaxSystem
  end

end
