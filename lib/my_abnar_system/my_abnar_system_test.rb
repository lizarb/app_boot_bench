class MyAbnarSystem::MyAbnarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnarSystem::MyAbnarSystem
  end

end
