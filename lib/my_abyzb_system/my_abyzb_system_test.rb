class MyAbyzbSystem::MyAbyzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzbSystem::MyAbyzbSystem
  end

end
