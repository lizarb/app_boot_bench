class MyAahpmSystem::MyAahpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpmSystem::MyAahpmSystem
  end

end
