class MyAbftiSystem::MyAbftiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftiSystem::MyAbftiSystem
  end

end
