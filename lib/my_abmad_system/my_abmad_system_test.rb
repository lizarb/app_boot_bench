class MyAbmadSystem::MyAbmadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmadSystem::MyAbmadSystem
  end

end
