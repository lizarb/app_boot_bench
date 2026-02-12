class MyAagaeSystem::MyAagaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagaeSystem::MyAagaeSystem
  end

end
