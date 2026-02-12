class MyAbtkjSystem::MyAbtkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkjSystem::MyAbtkjSystem
  end

end
