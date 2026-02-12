class MyAbxgmSystem::MyAbxgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgmSystem::MyAbxgmSystem
  end

end
