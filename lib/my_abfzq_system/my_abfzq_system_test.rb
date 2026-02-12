class MyAbfzqSystem::MyAbfzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzqSystem::MyAbfzqSystem
  end

end
