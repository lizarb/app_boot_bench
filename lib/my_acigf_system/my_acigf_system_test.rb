class MyAcigfSystem::MyAcigfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigfSystem::MyAcigfSystem
  end

end
