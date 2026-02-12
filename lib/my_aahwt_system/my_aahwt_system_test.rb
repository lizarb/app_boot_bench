class MyAahwtSystem::MyAahwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwtSystem::MyAahwtSystem
  end

end
