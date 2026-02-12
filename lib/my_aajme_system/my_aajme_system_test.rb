class MyAajmeSystem::MyAajmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmeSystem::MyAajmeSystem
  end

end
