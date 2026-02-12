class MyAagvqSystem::MyAagvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvqSystem::MyAagvqSystem
  end

end
