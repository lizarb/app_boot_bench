class MyAaqlySystem::MyAaqlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlySystem::MyAaqlySystem
  end

end
