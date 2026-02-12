class MyAamixSystem::MyAamixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamixSystem::MyAamixSystem
  end

end
