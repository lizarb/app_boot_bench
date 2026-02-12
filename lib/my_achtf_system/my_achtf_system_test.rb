class MyAchtfSystem::MyAchtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtfSystem::MyAchtfSystem
  end

end
