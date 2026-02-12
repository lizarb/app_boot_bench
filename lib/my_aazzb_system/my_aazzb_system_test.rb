class MyAazzbSystem::MyAazzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzbSystem::MyAazzbSystem
  end

end
