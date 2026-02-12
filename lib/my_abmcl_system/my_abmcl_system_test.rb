class MyAbmclSystem::MyAbmclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmclSystem::MyAbmclSystem
  end

end
