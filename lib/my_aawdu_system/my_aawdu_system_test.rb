class MyAawduSystem::MyAawduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawduSystem::MyAawduSystem
  end

end
