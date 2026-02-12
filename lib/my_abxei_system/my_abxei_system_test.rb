class MyAbxeiSystem::MyAbxeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeiSystem::MyAbxeiSystem
  end

end
