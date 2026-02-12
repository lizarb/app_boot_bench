class MyAanduSystem::MyAanduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanduSystem::MyAanduSystem
  end

end
