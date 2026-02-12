class MyAbsgqSystem::MyAbsgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgqSystem::MyAbsgqSystem
  end

end
