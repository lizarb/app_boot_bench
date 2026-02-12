class MyAaubrSystem::MyAaubrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubrSystem::MyAaubrSystem
  end

end
