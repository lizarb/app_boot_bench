class MyAbyfdSystem::MyAbyfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfdSystem::MyAbyfdSystem
  end

end
