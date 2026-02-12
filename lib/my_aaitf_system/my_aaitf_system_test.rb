class MyAaitfSystem::MyAaitfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitfSystem::MyAaitfSystem
  end

end
