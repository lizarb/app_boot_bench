class MyAbkxxSystem::MyAbkxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxxSystem::MyAbkxxSystem
  end

end
