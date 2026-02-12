class MyAbisbSystem::MyAbisbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisbSystem::MyAbisbSystem
  end

end
