class MyAazljSystem::MyAazljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazljSystem::MyAazljSystem
  end

end
