class MyAbxueSystem::MyAbxueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxueSystem::MyAbxueSystem
  end

end
