class MyAbxoqSystem::MyAbxoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxoqSystem::MyAbxoqSystem
  end

end
