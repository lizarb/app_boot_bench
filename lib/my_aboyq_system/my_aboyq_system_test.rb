class MyAboyqSystem::MyAboyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyqSystem::MyAboyqSystem
  end

end
