class MyAcjduSystem::MyAcjduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjduSystem::MyAcjduSystem
  end

end
