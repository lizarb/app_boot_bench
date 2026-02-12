class MyAbfpqSystem::MyAbfpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpqSystem::MyAbfpqSystem
  end

end
