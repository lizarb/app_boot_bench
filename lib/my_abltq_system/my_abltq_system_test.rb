class MyAbltqSystem::MyAbltqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltqSystem::MyAbltqSystem
  end

end
