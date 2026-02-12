class MyAcsgdSystem::MyAcsgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgdSystem::MyAcsgdSystem
  end

end
