class MyAawaySystem::MyAawaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawaySystem::MyAawaySystem
  end

end
