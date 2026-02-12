class MyAbybrSystem::MyAbybrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybrSystem::MyAbybrSystem
  end

end
