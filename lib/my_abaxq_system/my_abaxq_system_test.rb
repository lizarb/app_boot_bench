class MyAbaxqSystem::MyAbaxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxqSystem::MyAbaxqSystem
  end

end
