class MyAazneSystem::MyAazneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazneSystem::MyAazneSystem
  end

end
