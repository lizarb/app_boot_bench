class MyAbptnSystem::MyAbptnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptnSystem::MyAbptnSystem
  end

end
