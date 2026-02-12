class MyAbbdqSystem::MyAbbdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdqSystem::MyAbbdqSystem
  end

end
