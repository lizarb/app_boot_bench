class MyAbmbqSystem::MyAbmbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbqSystem::MyAbmbqSystem
  end

end
