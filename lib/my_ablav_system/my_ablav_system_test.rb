class MyAblavSystem::MyAblavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblavSystem::MyAblavSystem
  end

end
