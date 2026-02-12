class MyAayduSystem::MyAayduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayduSystem::MyAayduSystem
  end

end
