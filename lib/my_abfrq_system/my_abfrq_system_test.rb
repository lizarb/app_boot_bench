class MyAbfrqSystem::MyAbfrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrqSystem::MyAbfrqSystem
  end

end
