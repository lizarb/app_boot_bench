class MyAbqhlSystem::MyAbqhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhlSystem::MyAbqhlSystem
  end

end
