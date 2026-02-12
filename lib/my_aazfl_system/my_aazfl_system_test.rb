class MyAazflSystem::MyAazflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazflSystem::MyAazflSystem
  end

end
