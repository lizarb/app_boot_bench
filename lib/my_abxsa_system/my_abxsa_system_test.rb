class MyAbxsaSystem::MyAbxsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsaSystem::MyAbxsaSystem
  end

end
