class MyAayrnSystem::MyAayrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrnSystem::MyAayrnSystem
  end

end
