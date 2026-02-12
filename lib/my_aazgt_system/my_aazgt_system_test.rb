class MyAazgtSystem::MyAazgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgtSystem::MyAazgtSystem
  end

end
