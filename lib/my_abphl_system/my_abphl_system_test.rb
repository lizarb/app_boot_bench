class MyAbphlSystem::MyAbphlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphlSystem::MyAbphlSystem
  end

end
