class MyAanxfSystem::MyAanxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxfSystem::MyAanxfSystem
  end

end
