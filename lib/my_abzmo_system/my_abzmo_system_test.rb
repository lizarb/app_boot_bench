class MyAbzmoSystem::MyAbzmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmoSystem::MyAbzmoSystem
  end

end
