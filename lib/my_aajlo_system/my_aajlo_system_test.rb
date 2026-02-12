class MyAajloSystem::MyAajloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajloSystem::MyAajloSystem
  end

end
