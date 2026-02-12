class MyAcuwfSystem::MyAcuwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwfSystem::MyAcuwfSystem
  end

end
