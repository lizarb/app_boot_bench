class MyAaagtSystem::MyAaagtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagtSystem::MyAaagtSystem
  end

end
