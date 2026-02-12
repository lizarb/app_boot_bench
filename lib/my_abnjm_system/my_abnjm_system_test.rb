class MyAbnjmSystem::MyAbnjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjmSystem::MyAbnjmSystem
  end

end
