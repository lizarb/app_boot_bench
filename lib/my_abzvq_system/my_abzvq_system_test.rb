class MyAbzvqSystem::MyAbzvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvqSystem::MyAbzvqSystem
  end

end
