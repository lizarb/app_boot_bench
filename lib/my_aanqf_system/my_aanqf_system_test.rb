class MyAanqfSystem::MyAanqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqfSystem::MyAanqfSystem
  end

end
