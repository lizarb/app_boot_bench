class MyAaqivSystem::MyAaqivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqivSystem::MyAaqivSystem
  end

end
