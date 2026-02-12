class MyAcbzfSystem::MyAcbzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzfSystem::MyAcbzfSystem
  end

end
