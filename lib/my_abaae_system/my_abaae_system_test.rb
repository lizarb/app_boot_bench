class MyAbaaeSystem::MyAbaaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaaeSystem::MyAbaaeSystem
  end

end
