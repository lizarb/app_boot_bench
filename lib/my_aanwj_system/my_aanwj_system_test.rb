class MyAanwjSystem::MyAanwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwjSystem::MyAanwjSystem
  end

end
