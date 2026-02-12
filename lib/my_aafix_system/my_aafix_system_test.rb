class MyAafixSystem::MyAafixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafixSystem::MyAafixSystem
  end

end
