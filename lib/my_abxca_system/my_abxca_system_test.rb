class MyAbxcaSystem::MyAbxcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcaSystem::MyAbxcaSystem
  end

end
