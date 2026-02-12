class MyAchgtSystem::MyAchgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgtSystem::MyAchgtSystem
  end

end
