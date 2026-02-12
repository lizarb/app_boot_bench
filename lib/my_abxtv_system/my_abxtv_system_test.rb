class MyAbxtvSystem::MyAbxtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtvSystem::MyAbxtvSystem
  end

end
