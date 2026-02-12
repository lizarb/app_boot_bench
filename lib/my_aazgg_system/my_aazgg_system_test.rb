class MyAazggSystem::MyAazggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazggSystem::MyAazggSystem
  end

end
