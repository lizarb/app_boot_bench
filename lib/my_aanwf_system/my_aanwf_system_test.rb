class MyAanwfSystem::MyAanwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwfSystem::MyAanwfSystem
  end

end
