class MyAbfdaSystem::MyAbfdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdaSystem::MyAbfdaSystem
  end

end
