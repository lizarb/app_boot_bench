class MyAbyvqSystem::MyAbyvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvqSystem::MyAbyvqSystem
  end

end
