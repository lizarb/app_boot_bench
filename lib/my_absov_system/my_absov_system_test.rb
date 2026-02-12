class MyAbsovSystem::MyAbsovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsovSystem::MyAbsovSystem
  end

end
