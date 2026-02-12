class MyAbjppSystem::MyAbjppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjppSystem::MyAbjppSystem
  end

end
