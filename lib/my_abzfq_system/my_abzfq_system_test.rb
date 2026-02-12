class MyAbzfqSystem::MyAbzfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfqSystem::MyAbzfqSystem
  end

end
