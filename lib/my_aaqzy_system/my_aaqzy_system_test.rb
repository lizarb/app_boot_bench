class MyAaqzySystem::MyAaqzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzySystem::MyAaqzySystem
  end

end
