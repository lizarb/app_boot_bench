class MyAajtoSystem::MyAajtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtoSystem::MyAajtoSystem
  end

end
