class MyAcgixSystem::MyAcgixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgixSystem::MyAcgixSystem
  end

end
