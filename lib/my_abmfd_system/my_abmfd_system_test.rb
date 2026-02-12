class MyAbmfdSystem::MyAbmfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfdSystem::MyAbmfdSystem
  end

end
