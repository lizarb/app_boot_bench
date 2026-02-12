class MyAbcnnSystem::MyAbcnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnnSystem::MyAbcnnSystem
  end

end
