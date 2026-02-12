class MyAbfytSystem::MyAbfytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfytSystem::MyAbfytSystem
  end

end
