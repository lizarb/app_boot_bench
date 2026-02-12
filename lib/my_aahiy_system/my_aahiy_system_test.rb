class MyAahiySystem::MyAahiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahiySystem::MyAahiySystem
  end

end
