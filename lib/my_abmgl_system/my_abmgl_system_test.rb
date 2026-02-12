class MyAbmglSystem::MyAbmglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmglSystem::MyAbmglSystem
  end

end
