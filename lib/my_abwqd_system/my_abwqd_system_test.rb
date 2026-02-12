class MyAbwqdSystem::MyAbwqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqdSystem::MyAbwqdSystem
  end

end
