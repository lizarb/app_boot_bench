class MyAaibrSystem::MyAaibrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibrSystem::MyAaibrSystem
  end

end
