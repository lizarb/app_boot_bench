class MyAbchqSystem::MyAbchqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchqSystem::MyAbchqSystem
  end

end
