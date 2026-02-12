class MyAbmxxSystem::MyAbmxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxxSystem::MyAbmxxSystem
  end

end
