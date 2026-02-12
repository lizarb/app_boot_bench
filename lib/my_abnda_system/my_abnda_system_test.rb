class MyAbndaSystem::MyAbndaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndaSystem::MyAbndaSystem
  end

end
