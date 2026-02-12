class MyAbjbrSystem::MyAbjbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbrSystem::MyAbjbrSystem
  end

end
