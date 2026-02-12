class MyAbsuqSystem::MyAbsuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuqSystem::MyAbsuqSystem
  end

end
