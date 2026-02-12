class MyAazaeSystem::MyAazaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazaeSystem::MyAazaeSystem
  end

end
