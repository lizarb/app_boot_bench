class MyAbcouSystem::MyAbcouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcouSystem::MyAbcouSystem
  end

end
