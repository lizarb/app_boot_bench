class MyAagygSystem::MyAagygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagygSystem::MyAagygSystem
  end

end
