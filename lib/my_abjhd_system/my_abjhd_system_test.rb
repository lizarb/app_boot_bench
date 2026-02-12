class MyAbjhdSystem::MyAbjhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhdSystem::MyAbjhdSystem
  end

end
