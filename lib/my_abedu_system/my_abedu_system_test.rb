class MyAbeduSystem::MyAbeduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeduSystem::MyAbeduSystem
  end

end
