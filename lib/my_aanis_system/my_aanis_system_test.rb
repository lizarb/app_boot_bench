class MyAanisSystem::MyAanisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanisSystem::MyAanisSystem
  end

end
