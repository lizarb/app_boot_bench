class MyAbcndSystem::MyAbcndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcndSystem::MyAbcndSystem
  end

end
