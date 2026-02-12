class MyAbackSystem::MyAbackSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbackSystem::MyAbackSystem
  end

end
