class MyAbafqSystem::MyAbafqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafqSystem::MyAbafqSystem
  end

end
