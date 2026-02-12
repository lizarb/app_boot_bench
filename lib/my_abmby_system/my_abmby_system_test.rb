class MyAbmbySystem::MyAbmbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbySystem::MyAbmbySystem
  end

end
