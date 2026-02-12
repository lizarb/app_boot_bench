class MyAbaxbSystem::MyAbaxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxbSystem::MyAbaxbSystem
  end

end
