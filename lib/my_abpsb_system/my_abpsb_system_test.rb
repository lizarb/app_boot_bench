class MyAbpsbSystem::MyAbpsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsbSystem::MyAbpsbSystem
  end

end
