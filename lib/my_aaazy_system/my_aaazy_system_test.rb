class MyAaazySystem::MyAaazySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazySystem::MyAaazySystem
  end

end
