class MyAbbkvSystem::MyAbbkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkvSystem::MyAbbkvSystem
  end

end
