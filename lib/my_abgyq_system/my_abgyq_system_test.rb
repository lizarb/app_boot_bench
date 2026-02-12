class MyAbgyqSystem::MyAbgyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyqSystem::MyAbgyqSystem
  end

end
