class MyAbubqSystem::MyAbubqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubqSystem::MyAbubqSystem
  end

end
