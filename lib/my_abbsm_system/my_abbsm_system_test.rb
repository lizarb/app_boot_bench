class MyAbbsmSystem::MyAbbsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsmSystem::MyAbbsmSystem
  end

end
