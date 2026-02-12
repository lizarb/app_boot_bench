class MyAajorSystem::MyAajorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajorSystem::MyAajorSystem
  end

end
