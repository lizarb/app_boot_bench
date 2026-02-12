class MyAaqwtSystem::MyAaqwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwtSystem::MyAaqwtSystem
  end

end
