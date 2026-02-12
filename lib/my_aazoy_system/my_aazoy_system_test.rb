class MyAazoySystem::MyAazoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoySystem::MyAazoySystem
  end

end
