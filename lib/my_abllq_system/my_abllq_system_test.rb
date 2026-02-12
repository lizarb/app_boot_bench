class MyAbllqSystem::MyAbllqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllqSystem::MyAbllqSystem
  end

end
