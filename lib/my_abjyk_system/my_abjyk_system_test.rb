class MyAbjykSystem::MyAbjykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjykSystem::MyAbjykSystem
  end

end
