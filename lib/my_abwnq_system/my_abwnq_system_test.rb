class MyAbwnqSystem::MyAbwnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnqSystem::MyAbwnqSystem
  end

end
