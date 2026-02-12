class MyAbbcqSystem::MyAbbcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcqSystem::MyAbbcqSystem
  end

end
