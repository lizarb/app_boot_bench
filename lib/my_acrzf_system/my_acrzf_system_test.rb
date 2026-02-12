class MyAcrzfSystem::MyAcrzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzfSystem::MyAcrzfSystem
  end

end
