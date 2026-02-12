class MyAbxeaSystem::MyAbxeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeaSystem::MyAbxeaSystem
  end

end
