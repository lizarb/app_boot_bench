class MyAaenwSystem::MyAaenwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenwSystem::MyAaenwSystem
  end

end
