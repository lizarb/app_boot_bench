class MyAalhdSystem::MyAalhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhdSystem::MyAalhdSystem
  end

end
