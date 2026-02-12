class MyAbczbSystem::MyAbczbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczbSystem::MyAbczbSystem
  end

end
