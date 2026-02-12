class MyAadelSystem::MyAadelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadelSystem::MyAadelSystem
  end

end
