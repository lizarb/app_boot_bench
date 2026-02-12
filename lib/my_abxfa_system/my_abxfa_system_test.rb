class MyAbxfaSystem::MyAbxfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfaSystem::MyAbxfaSystem
  end

end
