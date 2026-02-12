class MyAbaowSystem::MyAbaowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaowSystem::MyAbaowSystem
  end

end
