class MyAbgzbSystem::MyAbgzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzbSystem::MyAbgzbSystem
  end

end
