class MyAazrtSystem::MyAazrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrtSystem::MyAazrtSystem
  end

end
