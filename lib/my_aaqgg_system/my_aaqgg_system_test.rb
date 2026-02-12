class MyAaqggSystem::MyAaqggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqggSystem::MyAaqggSystem
  end

end
