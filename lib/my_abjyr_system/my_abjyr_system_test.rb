class MyAbjyrSystem::MyAbjyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyrSystem::MyAbjyrSystem
  end

end
