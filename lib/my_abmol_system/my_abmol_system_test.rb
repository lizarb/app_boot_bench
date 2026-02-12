class MyAbmolSystem::MyAbmolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmolSystem::MyAbmolSystem
  end

end
