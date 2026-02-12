class MyAcnjmSystem::MyAcnjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjmSystem::MyAcnjmSystem
  end

end
