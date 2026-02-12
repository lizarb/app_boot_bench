class MyAbfdqSystem::MyAbfdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdqSystem::MyAbfdqSystem
  end

end
