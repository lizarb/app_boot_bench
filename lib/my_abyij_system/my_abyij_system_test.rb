class MyAbyijSystem::MyAbyijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyijSystem::MyAbyijSystem
  end

end
