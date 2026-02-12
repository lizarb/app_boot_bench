class MyAbmosSystem::MyAbmosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmosSystem::MyAbmosSystem
  end

end
