class MyAazihSystem::MyAazihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazihSystem::MyAazihSystem
  end

end
