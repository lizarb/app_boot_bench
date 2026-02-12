class MyAagkhSystem::MyAagkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkhSystem::MyAagkhSystem
  end

end
