class MyAbgjmSystem::MyAbgjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjmSystem::MyAbgjmSystem
  end

end
