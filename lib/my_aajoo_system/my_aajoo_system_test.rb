class MyAajooSystem::MyAajooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajooSystem::MyAajooSystem
  end

end
