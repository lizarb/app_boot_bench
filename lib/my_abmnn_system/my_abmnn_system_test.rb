class MyAbmnnSystem::MyAbmnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnnSystem::MyAbmnnSystem
  end

end
