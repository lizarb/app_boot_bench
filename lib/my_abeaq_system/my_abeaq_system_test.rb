class MyAbeaqSystem::MyAbeaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeaqSystem::MyAbeaqSystem
  end

end
