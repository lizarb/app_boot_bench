class MyAawavSystem::MyAawavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawavSystem::MyAawavSystem
  end

end
