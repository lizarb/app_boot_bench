class MyAbulqSystem::MyAbulqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulqSystem::MyAbulqSystem
  end

end
