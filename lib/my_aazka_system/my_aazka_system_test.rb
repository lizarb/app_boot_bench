class MyAazkaSystem::MyAazkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkaSystem::MyAazkaSystem
  end

end
