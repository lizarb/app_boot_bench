class MyAbpafSystem::MyAbpafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpafSystem::MyAbpafSystem
  end

end
