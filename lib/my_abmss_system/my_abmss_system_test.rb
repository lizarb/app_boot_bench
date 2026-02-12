class MyAbmssSystem::MyAbmssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmssSystem::MyAbmssSystem
  end

end
