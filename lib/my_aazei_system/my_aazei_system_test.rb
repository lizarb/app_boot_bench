class MyAazeiSystem::MyAazeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazeiSystem::MyAazeiSystem
  end

end
