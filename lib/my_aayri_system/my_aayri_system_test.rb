class MyAayriSystem::MyAayriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayriSystem::MyAayriSystem
  end

end
