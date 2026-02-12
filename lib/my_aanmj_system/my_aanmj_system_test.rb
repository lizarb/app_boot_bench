class MyAanmjSystem::MyAanmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmjSystem::MyAanmjSystem
  end

end
