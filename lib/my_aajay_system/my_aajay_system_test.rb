class MyAajaySystem::MyAajaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajaySystem::MyAajaySystem
  end

end
