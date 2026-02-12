class MyAagbqSystem::MyAagbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbqSystem::MyAagbqSystem
  end

end
