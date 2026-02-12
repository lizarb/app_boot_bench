class MyAbwotSystem::MyAbwotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwotSystem::MyAbwotSystem
  end

end
