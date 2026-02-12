class MyAazreSystem::MyAazreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazreSystem::MyAazreSystem
  end

end
