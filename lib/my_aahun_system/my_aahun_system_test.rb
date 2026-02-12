class MyAahunSystem::MyAahunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahunSystem::MyAahunSystem
  end

end
