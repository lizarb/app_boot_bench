class MyAaqaeSystem::MyAaqaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqaeSystem::MyAaqaeSystem
  end

end
