class MyAbxmnSystem::MyAbxmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmnSystem::MyAbxmnSystem
  end

end
