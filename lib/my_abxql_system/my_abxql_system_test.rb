class MyAbxqlSystem::MyAbxqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqlSystem::MyAbxqlSystem
  end

end
