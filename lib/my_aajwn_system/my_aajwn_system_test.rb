class MyAajwnSystem::MyAajwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwnSystem::MyAajwnSystem
  end

end
