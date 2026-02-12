class MyAbifrSystem::MyAbifrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifrSystem::MyAbifrSystem
  end

end
