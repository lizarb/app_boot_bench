class MyAazpeSystem::MyAazpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpeSystem::MyAazpeSystem
  end

end
