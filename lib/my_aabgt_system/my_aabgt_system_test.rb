class MyAabgtSystem::MyAabgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgtSystem::MyAabgtSystem
  end

end
