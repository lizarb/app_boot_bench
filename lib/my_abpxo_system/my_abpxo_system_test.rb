class MyAbpxoSystem::MyAbpxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxoSystem::MyAbpxoSystem
  end

end
