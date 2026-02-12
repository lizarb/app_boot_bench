class MyAbeehSystem::MyAbeehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeehSystem::MyAbeehSystem
  end

end
