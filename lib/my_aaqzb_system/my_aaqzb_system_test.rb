class MyAaqzbSystem::MyAaqzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzbSystem::MyAaqzbSystem
  end

end
