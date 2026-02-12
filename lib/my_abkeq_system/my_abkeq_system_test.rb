class MyAbkeqSystem::MyAbkeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeqSystem::MyAbkeqSystem
  end

end
