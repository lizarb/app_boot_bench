class MyAbyivSystem::MyAbyivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyivSystem::MyAbyivSystem
  end

end
