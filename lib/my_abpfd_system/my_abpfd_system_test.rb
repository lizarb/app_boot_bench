class MyAbpfdSystem::MyAbpfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfdSystem::MyAbpfdSystem
  end

end
