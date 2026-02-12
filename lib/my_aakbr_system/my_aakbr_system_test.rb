class MyAakbrSystem::MyAakbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbrSystem::MyAakbrSystem
  end

end
