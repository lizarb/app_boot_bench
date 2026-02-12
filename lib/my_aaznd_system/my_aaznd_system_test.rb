class MyAazndSystem::MyAazndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazndSystem::MyAazndSystem
  end

end
