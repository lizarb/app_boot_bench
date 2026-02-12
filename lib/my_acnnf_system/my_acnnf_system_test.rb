class MyAcnnfSystem::MyAcnnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnfSystem::MyAcnnfSystem
  end

end
