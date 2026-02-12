class MyAbjixSystem::MyAbjixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjixSystem::MyAbjixSystem
  end

end
