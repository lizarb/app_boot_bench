class MyAajtySystem::MyAajtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtySystem::MyAajtySystem
  end

end
