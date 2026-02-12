class MyAbpftSystem::MyAbpftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpftSystem::MyAbpftSystem
  end

end
