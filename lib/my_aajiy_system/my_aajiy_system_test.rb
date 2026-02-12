class MyAajiySystem::MyAajiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajiySystem::MyAajiySystem
  end

end
