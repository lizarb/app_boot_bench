class MyAbbxqSystem::MyAbbxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxqSystem::MyAbbxqSystem
  end

end
