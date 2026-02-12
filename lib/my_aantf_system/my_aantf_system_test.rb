class MyAantfSystem::MyAantfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantfSystem::MyAantfSystem
  end

end
