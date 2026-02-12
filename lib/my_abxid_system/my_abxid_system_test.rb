class MyAbxidSystem::MyAbxidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxidSystem::MyAbxidSystem
  end

end
