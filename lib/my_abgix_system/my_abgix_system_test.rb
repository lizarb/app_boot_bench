class MyAbgixSystem::MyAbgixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgixSystem::MyAbgixSystem
  end

end
