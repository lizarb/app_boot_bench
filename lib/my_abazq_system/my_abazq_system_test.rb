class MyAbazqSystem::MyAbazqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazqSystem::MyAbazqSystem
  end

end
