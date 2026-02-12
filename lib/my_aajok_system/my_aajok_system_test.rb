class MyAajokSystem::MyAajokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajokSystem::MyAajokSystem
  end

end
