class MyAaqduSystem::MyAaqduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqduSystem::MyAaqduSystem
  end

end
