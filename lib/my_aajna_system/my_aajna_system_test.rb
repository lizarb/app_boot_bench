class MyAajnaSystem::MyAajnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnaSystem::MyAajnaSystem
  end

end
