class MyAcvjmSystem::MyAcvjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjmSystem::MyAcvjmSystem
  end

end
