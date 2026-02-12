class MyAalkfSystem::MyAalkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkfSystem::MyAalkfSystem
  end

end
