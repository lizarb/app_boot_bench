class MyAazekSystem::MyAazekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazekSystem::MyAazekSystem
  end

end
