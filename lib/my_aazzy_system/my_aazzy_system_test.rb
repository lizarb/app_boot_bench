class MyAazzySystem::MyAazzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzySystem::MyAazzySystem
  end

end
