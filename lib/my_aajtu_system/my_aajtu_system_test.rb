class MyAajtuSystem::MyAajtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtuSystem::MyAajtuSystem
  end

end
