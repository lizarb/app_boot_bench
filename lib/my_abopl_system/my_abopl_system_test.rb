class MyAboplSystem::MyAboplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboplSystem::MyAboplSystem
  end

end
