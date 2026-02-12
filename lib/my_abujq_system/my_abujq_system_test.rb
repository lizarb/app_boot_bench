class MyAbujqSystem::MyAbujqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujqSystem::MyAbujqSystem
  end

end
