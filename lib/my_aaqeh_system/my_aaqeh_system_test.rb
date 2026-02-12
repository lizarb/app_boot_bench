class MyAaqehSystem::MyAaqehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqehSystem::MyAaqehSystem
  end

end
