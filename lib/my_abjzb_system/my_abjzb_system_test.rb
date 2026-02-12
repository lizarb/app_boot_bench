class MyAbjzbSystem::MyAbjzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzbSystem::MyAbjzbSystem
  end

end
