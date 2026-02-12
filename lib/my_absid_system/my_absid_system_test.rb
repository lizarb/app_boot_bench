class MyAbsidSystem::MyAbsidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsidSystem::MyAbsidSystem
  end

end
