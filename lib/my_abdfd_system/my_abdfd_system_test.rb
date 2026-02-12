class MyAbdfdSystem::MyAbdfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfdSystem::MyAbdfdSystem
  end

end
