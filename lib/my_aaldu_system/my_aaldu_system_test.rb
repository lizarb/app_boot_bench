class MyAalduSystem::MyAalduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalduSystem::MyAalduSystem
  end

end
