class MyAbxmoSystem::MyAbxmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmoSystem::MyAbxmoSystem
  end

end
