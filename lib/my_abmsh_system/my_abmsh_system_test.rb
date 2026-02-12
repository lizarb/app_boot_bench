class MyAbmshSystem::MyAbmshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmshSystem::MyAbmshSystem
  end

end
