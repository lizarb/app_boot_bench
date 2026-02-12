class MyAatrtSystem::MyAatrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrtSystem::MyAatrtSystem
  end

end
