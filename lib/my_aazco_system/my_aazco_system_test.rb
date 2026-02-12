class MyAazcoSystem::MyAazcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcoSystem::MyAazcoSystem
  end

end
