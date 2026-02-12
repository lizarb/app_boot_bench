class MyAatgtSystem::MyAatgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgtSystem::MyAatgtSystem
  end

end
