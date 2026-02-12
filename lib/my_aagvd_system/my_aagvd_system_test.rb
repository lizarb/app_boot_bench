class MyAagvdSystem::MyAagvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvdSystem::MyAagvdSystem
  end

end
